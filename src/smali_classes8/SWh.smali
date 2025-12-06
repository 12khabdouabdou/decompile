.class public final LSWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD8;


# instance fields
.field public final a:LaD4;

.field public final b:LaD4;

.field public final c:LtN7;


# direct methods
.method public constructor <init>(LaD4;LaD4;Lnwf;LtN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSWh;->a:LaD4;

    .line 5
    .line 6
    iput-object p2, p0, LSWh;->b:LaD4;

    .line 7
    .line 8
    iput-object p4, p0, LSWh;->c:LtN7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF8e;)LFD8;
    .locals 4

    .line 1
    new-instance v0, Lloe;

    .line 2
    .line 3
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb5j;

    .line 6
    .line 7
    check-cast p1, LMWh;

    .line 8
    .line 9
    iget-object v1, p0, LSWh;->c:LtN7;

    .line 10
    .line 11
    iget-object v2, p0, LSWh;->a:LaD4;

    .line 12
    .line 13
    iget-object v3, p0, LSWh;->b:LaD4;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Lloe;-><init>(LMWh;LaD4;LaD4;LtN7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
