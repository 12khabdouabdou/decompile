.class public final LAR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LBR5;

.field public final synthetic b:LIN;


# direct methods
.method public constructor <init>(LBR5;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR5;->a:LBR5;

    .line 5
    .line 6
    iput-object p2, p0, LAR5;->b:LIN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAR5;->a:LBR5;

    .line 2
    .line 3
    iget-object v0, v0, LBR5;->a:Lrn0;

    .line 4
    .line 5
    new-instance v0, LFN$S0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LFN$S0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAR5;->b:LIN;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
