.class public final Lmb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lmb/m;

.field public final b:Lmb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmb/o;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/m;

    invoke-direct {v0}, Lmb/m;-><init>()V

    iput-object v0, p0, Lmb/o;->a:Lmb/m;

    new-instance v0, Lmb/n;

    invoke-direct {v0}, Lmb/n;-><init>()V

    iput-object v0, p0, Lmb/o;->b:Lmb/n;

    return-void
.end method


# virtual methods
.method public a(ILeb/a;I)Lza/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lmb/o;->c:[I

    invoke-static {p2, p3, v0, v1}, Lmb/p;->n(Leb/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lmb/o;->b:Lmb/n;

    invoke-virtual {v0, p1, p2, p3}, Lmb/n;->b(ILeb/a;[I)Lza/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lmb/o;->a:Lmb/m;

    invoke-virtual {v0, p1, p2, p3}, Lmb/m;->b(ILeb/a;[I)Lza/h;

    move-result-object p1

    return-object p1
.end method
