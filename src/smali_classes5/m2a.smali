.class public final Lm2a;
.super LS1a;
.source "SourceFile"


# instance fields
.field public final f:LZS9;


# direct methods
.method public constructor <init>(LAR4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LS1a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZS9;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm2a;->f:LZS9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2a;->f:LZS9;

    .line 2
    .line 3
    return-object v0
.end method
