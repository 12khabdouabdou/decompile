.class public final Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh5;


# static fields
.field public static final a:Lih5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.dav1d"

    .line 2
    .line 3
    invoke-static {v0}, LJZ6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lih5;

    .line 7
    .line 8
    const-string v1, "dav1dJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldxa;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljh5;->a:Lih5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dav1dJNI"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Ljh5;->a:Lih5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
