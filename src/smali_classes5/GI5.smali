.class public final LGI5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnu2;

.field public final synthetic c:LHP;


# direct methods
.method public synthetic constructor <init>(Lnu2;LHP;I)V
    .locals 0

    .line 1
    iput p3, p0, LGI5;->a:I

    iput-object p1, p0, LGI5;->b:Lnu2;

    iput-object p2, p0, LGI5;->c:LHP;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LDP4;

    .line 8
    .line 9
    new-instance v1, Lvj0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, LGI5;->b:Lnu2;

    .line 13
    .line 14
    iget-object v4, p0, LGI5;->c:LHP;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    check-cast v3, LDP4;

    .line 23
    .line 24
    new-instance v2, Lvj0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v4, p0, LGI5;->b:Lnu2;

    .line 28
    .line 29
    iget-object v5, p0, LGI5;->c:LHP;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
