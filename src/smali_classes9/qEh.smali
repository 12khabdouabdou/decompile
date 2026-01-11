.class public final synthetic LqEh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LqEh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LqEh;

    .line 2
    .line 3
    const-string v5, "toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LYB9;

    .line 8
    .line 9
    const-string v4, "toByteArray"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LqEh;->f0:LqEh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
