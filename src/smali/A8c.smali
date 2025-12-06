.class public final LA8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKmj;


# instance fields
.field public final a:Ltf0;


# direct methods
.method public constructor <init>(Ltf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8c;->a:Ltf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA8c;->a:Ltf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0;->t()LClj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LClj;->a:LLSg;

    .line 8
    .line 9
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
