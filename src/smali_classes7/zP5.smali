.class public final LzP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDP5;


# direct methods
.method public constructor <init>(LDP5;Lguf;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LzP5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP5;->b:LDP5;

    return-void
.end method

.method public synthetic constructor <init>(LDP5;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, LzP5;->a:I

    iput-object p1, p0, LzP5;->b:LDP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LzP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LzP5;->b:LDP5;

    .line 9
    .line 10
    iget-object p1, p1, LDP5;->h:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LzP5;->b:LDP5;

    .line 16
    .line 17
    iget-object p1, p1, LDP5;->h:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lguf;

    .line 21
    .line 22
    iget-object p1, p0, LzP5;->b:LDP5;

    .line 23
    .line 24
    iget-object p1, p1, LDP5;->h:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
