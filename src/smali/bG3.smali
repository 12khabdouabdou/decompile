.class public final synthetic LbG3;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LbG3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LbG3;

    .line 2
    .line 3
    const-string v5, "getInteger(Lcom/snap/config/ConfigurationKey;)I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lb30;

    .line 8
    .line 9
    const-string v4, "getInteger"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LbG3;->f0:LbG3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb30;

    .line 2
    .line 3
    check-cast p2, LcM3;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lb30;->d(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
