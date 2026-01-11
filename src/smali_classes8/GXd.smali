.class public final synthetic LGXd;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final f0:LGXd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LGXd;

    .line 2
    .line 3
    const-string v5, "toPostSnapActionsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v3, LIXd;

    .line 8
    .line 9
    const-string v4, "toPostSnapActionsData"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LGXd;->f0:LGXd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance p4, LDpd;

    .line 13
    .line 14
    new-instance v0, LMXd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, LDXd;

    .line 22
    .line 23
    invoke-direct {v2}, LDXd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LDXd;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, v1}, LMXd;-><init>(LDXd;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p4
.end method
