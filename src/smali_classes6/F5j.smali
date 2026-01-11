.class public final LF5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LF5j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lqdh;->b:I

    .line 5
    .line 6
    sget-object v0, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v1, "ToastHelper"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LF5j;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f132265

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqdh;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
