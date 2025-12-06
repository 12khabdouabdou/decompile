.class public final LVk;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWk;


# direct methods
.method public constructor <init>(LWk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVk;->a:I

    .line 1
    iput-object p1, p0, LVk;->b:LWk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWk;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LVk;->a:I

    .line 2
    iput-object p1, p0, LVk;->b:LWk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LVk;->b:LWk;

    .line 9
    .line 10
    iget-object v0, v0, LWk;->h:LE3j;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string p1, "AdMetadataPersistManager"

    .line 16
    .line 17
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, LVk;->b:LWk;

    .line 26
    .line 27
    iget-object v0, v0, LWk;->h:LE3j;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string p1, "AdMetadataPersistManager"

    .line 33
    .line 34
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
