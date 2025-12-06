.class public final LBQ9;
.super LjQ9;
.source "SourceFile"


# instance fields
.field public final g:LAH9;


# direct methods
.method public constructor <init>(LQK4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAH9;

    .line 5
    .line 6
    const-class v3, Lbke;

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
    invoke-direct/range {v0 .. v7}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LBQ9;->g:LAH9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LBQ9;->g:LAH9;

    .line 2
    .line 3
    return-object v0
.end method
