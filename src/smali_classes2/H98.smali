.class public final LH98;
.super LIvb;
.source "SourceFile"


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3000

    .line 2
    iput p1, p0, LH98;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3000

    .line 4
    iput p1, p0, LH98;->X:I

    return-void
.end method

.method public static c(ILjava/lang/String;)LH98;
    .locals 4

    .line 1
    new-instance v0, LH98;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Command: "

    .line 8
    .line 9
    const-string v3, ", EGL error: "

    .line 10
    .line 11
    invoke-static {v2, p1, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iput p0, v0, LH98;->X:I

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
