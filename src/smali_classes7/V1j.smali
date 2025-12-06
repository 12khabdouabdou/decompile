.class public final synthetic LV1j;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final f0:LV1j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV1j;

    .line 2
    .line 3
    const-string v5, "onPageChanged(Lcom/snap/framework/attribution/UiPage;I)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LT1j;

    .line 8
    .line 9
    const-string v4, "onPageChanged"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV1j;->f0:LV1j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT1j;

    .line 2
    .line 3
    check-cast p2, LQ1j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LbJc;->o0:LbJc;

    .line 15
    .line 16
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 17
    .line 18
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz7d;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3}, Lz7d;-><init>(LQ1j;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LT1j;->a:LOW5;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LOW5;->c(Lz7d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1
.end method
