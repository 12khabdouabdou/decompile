.class public final Landroidx/fragment/app/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/n0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/n0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/n0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/n0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n0$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/n0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->a:I

    iget-object v0, p1, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/n0$a;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/n0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n0$a;->c:Z

    iget v0, p1, Landroidx/fragment/app/n0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->d:I

    iget v0, p1, Landroidx/fragment/app/n0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->e:I

    iget v0, p1, Landroidx/fragment/app/n0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->f:I

    iget v0, p1, Landroidx/fragment/app/n0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/n0$a;->g:I

    iget-object v0, p1, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p1, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/n0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
