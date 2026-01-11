.class public final LLRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9h;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Le9h;JLio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p5, p0, LLRj;->a:I

    iput-object p1, p0, LLRj;->b:Le9h;

    iput-wide p2, p0, LLRj;->c:J

    iput-object p4, p0, LLRj;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LLRj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLRj;->b:Le9h;

    .line 7
    .line 8
    iget-object v0, v0, Le9h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX7b;

    .line 11
    .line 12
    const-string v1, "NOT_NOW"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-wide v3, p0, LLRj;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, LX7b;->c(JLjava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, LLRj;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LLRj;->b:Le9h;

    .line 29
    .line 30
    iget-object v0, v0, Le9h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX7b;

    .line 33
    .line 34
    const-string v1, "CONTINUE"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-wide v3, p0, LLRj;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v2, v1}, LX7b;->c(JLjava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, p0, LLRj;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
