.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs2;


# direct methods
.method public synthetic constructor <init>(Lcs2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs2;->a:I

    iput-object p1, p0, Lbs2;->b:Lcs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lbs2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbs2;->b:Lcs2;

    .line 7
    .line 8
    iget-object v0, p1, Lcs2;->E0:Lds2;

    .line 9
    .line 10
    iget-object v0, v0, Lds2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LqOc;

    .line 13
    .line 14
    iget v2, p1, Lcs2;->z0:I

    .line 15
    .line 16
    iget-object p1, p1, Lcs2;->A0:LZZd;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, LqOc;-><init>(ILZZd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lbs2;->b:Lcs2;

    .line 26
    .line 27
    iget-object v0, p1, Lcs2;->E0:Lds2;

    .line 28
    .line 29
    iget-object v0, v0, Lds2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance v1, LnOc;

    .line 32
    .line 33
    iget v2, p1, Lcs2;->z0:I

    .line 34
    .line 35
    iget-object p1, p1, Lcs2;->A0:LZZd;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, LnOc;-><init>(ILZZd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
