.class public final synthetic LzJ0;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final f0:LzJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LzJ0;

    .line 2
    .line 3
    const-string v5, "<init>(JLcom/snap/memories/db/enumTypes/OperationType;Lcom/snap/memories/db/enumTypes/OperationStatus;Ljava/lang/String;Ljava/lang/Long;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v3, LVy7;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LzJ0;->f0:LzJ0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Llgd;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ligd;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    check-cast v6, Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v0, LVy7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LVy7;-><init>(JLlgd;Ligd;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
