.class public final LNad;
.super Lokg;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public final i:LF24;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF24;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LNad;->g:I

    iput-object p1, p0, LNad;->h:Ljava/lang/String;

    iput-object p2, p0, LNad;->i:LF24;

    iput-boolean p3, p0, LNad;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LlZe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNad;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LNad;->i:LF24;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LNad;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, LNad;->j:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, LlZe;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, LNad;->i:LF24;

    .line 32
    .line 33
    invoke-interface {v0, p2}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, LlZe;->j:LkD7;

    .line 43
    .line 44
    iget-object v0, p0, LNad;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, LNad;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, LkD7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, v0, p2}, LkD7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
