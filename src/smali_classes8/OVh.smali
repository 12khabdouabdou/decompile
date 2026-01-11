.class public final LOVh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfKg;

.field public final synthetic c:LGVh;


# direct methods
.method public synthetic constructor <init>(LfKg;LGVh;I)V
    .locals 0

    .line 1
    iput p3, p0, LOVh;->a:I

    iput-object p1, p0, LOVh;->b:LfKg;

    iput-object p2, p0, LOVh;->c:LGVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOVh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvg7;

    .line 7
    .line 8
    iget-object v1, p0, LOVh;->c:LGVh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvg7;-><init>(LGVh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOVh;->b:LfKg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LU46;

    .line 22
    .line 23
    iget-object v1, p0, LOVh;->c:LGVh;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LU46;-><init>(LGVh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOVh;->b:LfKg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
