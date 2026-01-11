.class public final LVlc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu65;

.field public final synthetic c:LJ65;

.field public final synthetic t:LZpk;


# direct methods
.method public synthetic constructor <init>(Lu65;LJ65;LZpk;I)V
    .locals 0

    .line 1
    iput p4, p0, LVlc;->a:I

    iput-object p1, p0, LVlc;->b:Lu65;

    iput-object p2, p0, LVlc;->c:LJ65;

    iput-object p3, p0, LVlc;->t:LZpk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR45;

    .line 7
    .line 8
    iget-object v1, p0, LVlc;->t:LZpk;

    .line 9
    .line 10
    iget-object v2, p0, LVlc;->b:Lu65;

    .line 11
    .line 12
    iget-object v3, p0, LVlc;->c:LJ65;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LR45;-><init>(Lu65;LJ65;LZpk;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LI45;

    .line 19
    .line 20
    iget-object v1, p0, LVlc;->t:LZpk;

    .line 21
    .line 22
    iget-object v2, p0, LVlc;->b:Lu65;

    .line 23
    .line 24
    iget-object v3, p0, LVlc;->c:LJ65;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LI45;-><init>(Lu65;LJ65;LZpk;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
