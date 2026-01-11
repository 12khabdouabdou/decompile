.class public final LkAf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnAf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LnAf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LkAf;->a:I

    iput-object p1, p0, LkAf;->b:LnAf;

    iput-object p2, p0, LkAf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkAf;->b:LnAf;

    .line 7
    .line 8
    iget-object v0, v0, LnAf;->a:LgWg;

    .line 9
    .line 10
    iget-object v1, p0, LkAf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LgWg;->m(Ljava/lang/String;)LUR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LkAf;->b:LnAf;

    .line 18
    .line 19
    iget-object v0, v0, LnAf;->a:LgWg;

    .line 20
    .line 21
    iget-object v0, v0, LgWg;->a:LtFi;

    .line 22
    .line 23
    invoke-virtual {v0}, LtFi;->f()Lkch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, LkAf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
