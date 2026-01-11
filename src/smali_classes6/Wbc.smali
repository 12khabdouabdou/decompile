.class public final LWbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIkg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LIO1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWbc;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LIAb;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object p2, p0, LWbc;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWbc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llpf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
