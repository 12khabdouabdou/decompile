.class public final synthetic Lt89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lt89;->a:I

    iput-object p2, p0, Lt89;->b:Ljava/lang/String;

    iput-object p3, p0, Lt89;->c:Ljava/lang/String;

    iput-object p4, p0, Lt89;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGu8;

    .line 7
    .line 8
    iget-object v0, p0, Lt89;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LGu8;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lt89;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LGu8;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lt89;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LGu8;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LOA2;

    .line 22
    .line 23
    iget-object v0, p0, Lt89;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, LOA2;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lt89;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, LOA2;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lt89;->t:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, LOA2;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
