.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpzd;->p:[Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, LWCb;->s1:Lcf9;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget v0, Llo3;->m:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
