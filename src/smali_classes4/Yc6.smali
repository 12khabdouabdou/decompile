.class public final LYc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYc6;->b:LJ7d;

    return-void
.end method

.method public constructor <init>(LJ7d;Lnwf;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LYc6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYc6;->b:LJ7d;

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LYc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxnh;

    .line 7
    .line 8
    new-instance p1, Lwnh;

    .line 9
    .line 10
    iget-object v0, p0, LYc6;->b:LJ7d;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwnh;-><init>(LJ7d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LXc6;

    .line 21
    .line 22
    new-instance p1, LWc6;

    .line 23
    .line 24
    iget-object v0, p0, LYc6;->b:LJ7d;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWc6;-><init>(LJ7d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
