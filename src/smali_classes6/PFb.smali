.class public final LPFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFb;


# instance fields
.field public final a:LdBb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdBb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPFb;->a:LdBb;

    .line 5
    .line 6
    iget-object p1, p1, LdBb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LPFb;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPFb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
