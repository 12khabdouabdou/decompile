.class public final LTS8;
.super LVS8;
.source "SourceFile"


# instance fields
.field public final d:LoL1;


# direct methods
.method public constructor <init>(LDZe;LkL1;LF24;LoL1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVS8;-><init>(LDZe;LkL1;LF24;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LTS8;->d:LoL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LcMc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LTS8;->d:LoL1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LoL1;->e(LcMc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
