.class public final LPxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNxg;


# instance fields
.field public final a:LSV6;

.field public final b:LFH1;


# direct methods
.method public constructor <init>(LSV6;LFH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPxg;->a:LSV6;

    .line 5
    .line 6
    iput-object p2, p0, LPxg;->b:LFH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 1

    .line 1
    iget-object v0, p0, LPxg;->b:LFH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSelectionStateChanged(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V
    .locals 2

    .line 1
    new-instance v0, LCeg;

    .line 2
    .line 3
    new-instance v1, LBZc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LBZc;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p1}, LCeg;-><init>(LPbg;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LPxg;->a:LSV6;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LNxg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
