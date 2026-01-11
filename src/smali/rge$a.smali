.class public final Lrge$a;
.super LKO6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrge;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsge;


# direct methods
.method public constructor <init>(Lsge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrge$a;->this$0:Lsge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrge$a;->this$0:Lsge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsge;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrge$a;->this$0:Lsge;

    .line 2
    .line 3
    iget v0, p1, Lsge;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p1, Lsge;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lsge;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lsge;->Y:Landroidx/lifecycle/e;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lsge;->t:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
