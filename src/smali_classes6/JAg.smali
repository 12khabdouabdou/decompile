.class public final LJAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

.field public final synthetic b:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

.field public final synthetic c:LFvg;

.field public final synthetic t:LHvg;


# direct methods
.method public constructor <init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;LFvg;LHvg;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJAg;->a:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 5
    .line 6
    iput-object p2, p0, LJAg;->b:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 7
    .line 8
    iput-object p3, p0, LJAg;->c:LFvg;

    .line 9
    .line 10
    iput-object p4, p0, LJAg;->t:LHvg;

    .line 11
    .line 12
    iput-wide p5, p0, LJAg;->X:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;

    .line 2
    .line 3
    iget-object v0, p0, LJAg;->c:LFvg;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LJAg;->a:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 10
    .line 11
    iget-object v3, p0, LJAg;->b:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;-><init>(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;[B)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LzW0;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v4, p1, v0}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LV6;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {v5, p1, v0}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJAg;->t:LHvg;

    .line 30
    .line 31
    iget-wide v2, p0, LJAg;->X:D

    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, LHvg;->insertWithTimestamp(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
