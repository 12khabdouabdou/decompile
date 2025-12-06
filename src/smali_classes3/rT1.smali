.class public final LrT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT1;->a:Llc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, LIV1;

    .line 2
    .line 3
    invoke-direct {v0}, LIV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LDS1;->c:LDS1;

    .line 7
    .line 8
    iput-object v1, v0, LIV1;->j:LDS1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LIV1;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p0, LrT1;->a:Llc2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llc2;->a(LMR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
