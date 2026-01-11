.class public final LM32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LP32;

.field public final synthetic b:Ldf2;

.field public final synthetic c:LbG;


# direct methods
.method public constructor <init>(LP32;Ldf2;LbG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM32;->a:LP32;

    .line 5
    .line 6
    iput-object p2, p0, LM32;->b:Ldf2;

    .line 7
    .line 8
    iput-object p3, p0, LM32;->c:LbG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, LM32;->a:LP32;

    .line 2
    .line 3
    iget-object v1, p0, LM32;->b:Ldf2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP32;->a(Ldf2;)LCY1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LCY1;->e:Lg62;

    .line 10
    .line 11
    iget-object v1, p0, LM32;->c:LbG;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg62;->g(LY62;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
