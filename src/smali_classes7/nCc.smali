.class public final LnCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# static fields
.field public static final a:LnCc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnCc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnCc;->a:LnCc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LRw7;

    .line 2
    .line 3
    iget v0, p1, LRw7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LRw7;->b:Lrhf;

    .line 9
    .line 10
    check-cast p1, LzDc;

    .line 11
    .line 12
    iget-object v0, p1, LzDc;->n:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LjWc;

    .line 19
    .line 20
    new-instance v1, LkCc;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p1}, LkCc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object p1, p1, LRw7;->b:Lrhf;

    .line 31
    .line 32
    check-cast p1, LUw7;

    .line 33
    .line 34
    iget-object v0, p1, LUw7;->f:LjWc;

    .line 35
    .line 36
    new-instance v1, LPw7;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v2}, LPw7;-><init>(LUw7;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
