.class public final synthetic Lid/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lid/n0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lid/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/h0;->a:Lid/n0;

    iput-boolean p2, p0, Lid/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/h0;->a:Lid/n0;

    iget-boolean v1, p0, Lid/h0;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lid/n0;->f(Lid/n0;ZLjava/util/List;)V

    return-void
.end method
