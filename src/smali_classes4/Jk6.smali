.class public final LJk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLk6;

.field public final synthetic c:Ln7i;


# direct methods
.method public synthetic constructor <init>(LLk6;Ln7i;I)V
    .locals 0

    .line 1
    iput p3, p0, LJk6;->a:I

    iput-object p1, p0, LJk6;->b:LLk6;

    iput-object p2, p0, LJk6;->c:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhN1;

    .line 7
    .line 8
    iget-object v0, p1, LhN1;->a:LfN1;

    .line 9
    .line 10
    iget-wide v1, p1, LhN1;->b:J

    .line 11
    .line 12
    iget-object p1, p0, LJk6;->b:LLk6;

    .line 13
    .line 14
    iget-object v3, p0, LJk6;->c:Ln7i;

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v1, v2}, LLk6;->b(LLk6;Ln7i;LfN1;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3}, LLk6;->a(LLk6;LfN1;Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LJk6;->b:LLk6;

    .line 27
    .line 28
    iget-object p1, p1, LLk6;->c:LsX4;

    .line 29
    .line 30
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LcH8;

    .line 35
    .line 36
    sget-object v0, LUi6;->S1:LUi6;

    .line 37
    .line 38
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LO5i;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJk6;->c:Ln7i;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
