.class public final LPad;
.super Lokg;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LF24;


# direct methods
.method public constructor <init>(Ljava/lang/String;LF24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPad;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPad;->h:LF24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LlZe;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LPad;->h:LF24;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LPad;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LlZe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
