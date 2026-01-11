.class public final Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:I

.field public final b:LUQ6;

.field public final synthetic c:LUQ6;


# direct methods
.method public synthetic constructor <init>(LUQ6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz2;->a:I

    iput-object p1, p0, Lkz2;->c:LUQ6;

    iput-object p1, p0, Lkz2;->b:LUQ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()LUQ6;
    .locals 1

    .line 1
    iget v0, p0, Lkz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz2;->b:LUQ6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkz2;->b:LUQ6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkz2;->b:LUQ6;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v0, p0, Lkz2;->c:LUQ6;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lkz2;->c:LUQ6;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v0, p0, Lkz2;->c:LUQ6;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
