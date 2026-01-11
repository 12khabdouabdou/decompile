.class public final LY26;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu65;


# direct methods
.method public constructor <init>(LPv3;Lu65;LJ65;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LY26;->a:I

    .line 1
    iput-object p2, p0, LY26;->b:Lu65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPv3;Lu65;LJ65;LZpk;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LY26;->a:I

    .line 2
    iput-object p2, p0, LY26;->b:Lu65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LY26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LVW4;

    .line 7
    .line 8
    iget-object v1, p0, LY26;->b:Lu65;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LVW4;-><init>(Lu65;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LDW4;

    .line 15
    .line 16
    iget-object v1, p0, LY26;->b:Lu65;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LDW4;-><init>(Lu65;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
