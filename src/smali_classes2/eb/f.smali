.class public Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/b;

.field public final b:[Lza/i;


# direct methods
.method public constructor <init>(Leb/b;[Lza/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f;->a:Leb/b;

    iput-object p2, p0, Leb/f;->b:[Lza/i;

    return-void
.end method


# virtual methods
.method public final a()Leb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/f;->a:Leb/b;

    return-object v0
.end method

.method public final b()[Lza/i;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/f;->b:[Lza/i;

    return-object v0
.end method
