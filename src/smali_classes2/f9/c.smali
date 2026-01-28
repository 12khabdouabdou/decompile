.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a$a;


# instance fields
.field public final synthetic a:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/c;->a:Lf9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf9/c;->a:Lf9/d;

    iget-object p1, p1, Lf9/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "events"

    invoke-static {p2}, Lf9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf9/c;->a:Lf9/d;

    invoke-static {p1}, Lf9/d;->a(Lf9/d;)Le9/a$b;

    const/4 p1, 0x0

    throw p1
.end method
