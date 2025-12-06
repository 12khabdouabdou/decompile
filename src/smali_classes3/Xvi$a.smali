.class final LXvi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXvi;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXvi;

.field public final synthetic b:Lbwi;


# direct methods
.method public constructor <init>(LXvi;Lbwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXvi$a;->a:LXvi;

    .line 5
    .line 6
    iput-object p2, p0, LXvi$a;->b:Lbwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXvi$a;->a:LXvi;

    .line 2
    .line 3
    invoke-static {v0}, LXvi;->r(LXvi;)Landroid/os/PowerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXvi$a;->b:Lbwi;

    .line 8
    .line 9
    invoke-static {v1}, LPve;->l(Ljava/lang/Object;)Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LPve;->C(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
