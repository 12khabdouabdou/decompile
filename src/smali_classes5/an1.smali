.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len1;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(Len1;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lan1;->a:I

    iput-object p1, p0, Lan1;->b:Len1;

    iput-object p2, p0, Lan1;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lan1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmn1;

    .line 7
    .line 8
    iget-object v0, p0, Lan1;->b:Len1;

    .line 9
    .line 10
    invoke-static {v0, p1}, Len1;->b(Len1;Lmn1;)Lxsa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lan1;->c:LLjj;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lmn1;

    .line 22
    .line 23
    iget-object v0, p0, Lan1;->b:Len1;

    .line 24
    .line 25
    invoke-static {v0, p1}, Len1;->b(Len1;Lmn1;)Lxsa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lan1;->c:LLjj;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

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
