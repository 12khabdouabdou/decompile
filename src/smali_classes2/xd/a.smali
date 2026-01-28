.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lxd/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxd/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lxd/o;

    iput p2, p0, Lxd/a;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lxd/o;

    iget v1, p0, Lxd/a;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lxd/o;->O1(Lxd/o;ILjava/util/List;)V

    return-void
.end method
