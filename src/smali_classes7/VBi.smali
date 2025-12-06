.class public final LVBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh04;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(Lh04;Lio/reactivex/rxjava3/subjects/Subject;I)V
    .locals 0

    .line 1
    iput p3, p0, LVBi;->a:I

    iput-object p1, p0, LVBi;->b:Lh04;

    iput-object p2, p0, LVBi;->c:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LVBi;->b:Lh04;

    .line 9
    .line 10
    iget-object v0, p0, LVBi;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh04;->m(Lh04;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LVBi;->b:Lh04;

    .line 19
    .line 20
    iget-object v0, p0, LVBi;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh04;->m(Lh04;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
