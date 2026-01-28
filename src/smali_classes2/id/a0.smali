.class public final synthetic Lid/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lid/n0;


# direct methods
.method public synthetic constructor <init>(Lid/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a0;->a:Lid/n0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a0;->a:Lid/n0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lid/n0;->d(Lid/n0;Ljava/util/List;)V

    return-void
.end method
