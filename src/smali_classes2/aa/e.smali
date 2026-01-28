.class public Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lba/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/c;

    invoke-direct {v0}, Laa/c;-><init>()V

    sput-object v0, Laa/e;->c:Ljava/util/Comparator;

    new-instance v0, Laa/d;

    invoke-direct {v0}, Laa/d;-><init>()V

    sput-object v0, Laa/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lba/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e;->a:Lba/h;

    iput p2, p0, Laa/e;->b:I

    return-void
.end method

.method public static synthetic a(Laa/e;Laa/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa/e;->f(Laa/e;Laa/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Laa/e;Laa/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa/e;->e(Laa/e;Laa/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Laa/e;Laa/e;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/e;->a:Lba/h;

    iget-object v1, p1, Laa/e;->a:Lba/h;

    invoke-virtual {v0, v1}, Lba/h;->j(Lba/h;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Laa/e;->b:I

    iget p1, p1, Laa/e;->b:I

    invoke-static {p0, p1}, Lfa/z;->k(II)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Laa/e;Laa/e;)I
    .locals 2

    .line 1
    iget v0, p0, Laa/e;->b:I

    iget v1, p1, Laa/e;->b:I

    invoke-static {v0, v1}, Lfa/z;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Laa/e;->a:Lba/h;

    iget-object p1, p1, Laa/e;->a:Lba/h;

    invoke-virtual {p0, p1}, Lba/h;->j(Lba/h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Laa/e;->b:I

    return v0
.end method

.method public d()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e;->a:Lba/h;

    return-object v0
.end method
