.class public final LxS1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LxS1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxS1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxS1;->a:LxS1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Ln9i$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ln9i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln9i$a;

    .line 13
    .line 14
    new-instance v0, LvS1;

    .line 15
    .line 16
    iget v1, p1, Ln9i$a;->b:I

    .line 17
    .line 18
    invoke-static {v1}, LAS1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, Ln9i$a;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget p1, p1, Ln9i$a;->t:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, LvS1;-><init>(IILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
