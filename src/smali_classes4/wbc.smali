.class public final Lwbc;
.super LSz5;
.source "SourceFile"


# instance fields
.field public final c:LREi;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSz5;-><init>(LOF3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LFVb;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LREi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwbc;->c:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbc;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
