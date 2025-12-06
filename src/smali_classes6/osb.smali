.class public final Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsb;


# instance fields
.field public final a:LDDg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losb;->a:LDDg;

    .line 5
    .line 6
    invoke-virtual {p1}, LDDg;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Losb;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
