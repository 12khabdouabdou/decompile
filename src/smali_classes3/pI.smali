.class public final LpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZY3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpI;->a:I

    iput-object p2, p0, LpI;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKf;LGz1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LpI;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LpI;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)LWY3;
    .locals 0

    .line 1
    iget p1, p0, LpI;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpI;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbYg;

    .line 9
    .line 10
    iget-object p1, p1, LbYg;->c:LWY3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p0, LpI;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LmNg;

    .line 16
    .line 17
    iget-object p1, p1, LmNg;->d:LpL2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p0, LpI;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGz1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
