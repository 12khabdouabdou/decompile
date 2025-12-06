.class public final LwD9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LwD9;->a:I

    iput-object p1, p0, LwD9;->b:Lsa4;

    iput-object p2, p0, LwD9;->c:Ljava/lang/String;

    iput-object p3, p0, LwD9;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LwD9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwD9;->b:Lsa4;

    .line 7
    .line 8
    iget-object v1, v0, Lsa4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMO7;

    .line 11
    .line 12
    iget-object v0, v0, Lsa4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LGb;

    .line 15
    .line 16
    iget-object v2, v0, LGb;->a:LqN7;

    .line 17
    .line 18
    iget-object v2, v2, LqN7;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LwD9;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LwD9;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4, v0}, LMO7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LwD9;->b:Lsa4;

    .line 31
    .line 32
    iget-object v1, v0, Lsa4;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LMO7;

    .line 35
    .line 36
    iget-object v0, v0, Lsa4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGb;

    .line 39
    .line 40
    iget-object v2, v0, LGb;->a:LqN7;

    .line 41
    .line 42
    iget-object v2, v2, LqN7;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LwD9;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LwD9;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v4, v0}, LMO7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
