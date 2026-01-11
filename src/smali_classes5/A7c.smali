.class public final LA7c;
.super Lz7c;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:LREi;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA7c;->b:J

    .line 5
    .line 6
    new-instance p1, LFVb;

    .line 7
    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LA7c;->c:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LA7c;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LA7c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
