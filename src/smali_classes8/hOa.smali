.class public final synthetic LhOa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final f0:LhOa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LhOa;

    .line 2
    .line 3
    const-string v5, "defaultDecider(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;I)I"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LcOa;

    .line 8
    .line 9
    const-string v4, "defaultDecider"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LhOa;->f0:LhOa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p2, p3}, LcOa;->k(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
