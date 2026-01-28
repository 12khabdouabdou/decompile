.class public final synthetic Lxd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lxd/o;


# direct methods
.method public synthetic constructor <init>(Lxd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/h;->a:Lxd/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/h;->a:Lxd/o;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lxd/o;->Y1(Lxd/o;Ljava/util/List;)V

    return-void
.end method
