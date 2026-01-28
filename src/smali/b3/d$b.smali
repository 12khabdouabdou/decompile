.class public Lb3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lb3/d$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    sput-object v0, Lb3/d$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lb3/d$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d$b;->a:Lb3/d$c;

    iput p2, p0, Lb3/d$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lb3/d$c;ILb3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb3/d$b;-><init>(Lb3/d$c;I)V

    return-void
.end method

.method public static synthetic a(Lb3/d$b;Lb3/d$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d$b;->e(Lb3/d$b;Lb3/d$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lb3/d$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lb3/d$b;)Lb3/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/d$b;->a:Lb3/d$c;

    return-object p0
.end method

.method public static synthetic d(Lb3/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lb3/d$b;->b:I

    return p0
.end method

.method public static synthetic e(Lb3/d$b;Lb3/d$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/d$b;->a:Lb3/d$c;

    iget p0, p0, Lb3/d$c;->b:I

    iget-object p1, p1, Lb3/d$b;->a:Lb3/d$c;

    iget p1, p1, Lb3/d$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
