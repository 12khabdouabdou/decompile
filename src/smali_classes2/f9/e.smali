.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a$a;


# instance fields
.field public final synthetic a:Lf9/f;


# direct methods
.method public constructor <init>(Lf9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/e;->a:Lf9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p2}, Lf9/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf9/e;->a:Lf9/f;

    invoke-static {p1}, Lf9/f;->a(Lf9/f;)Le9/a$b;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
