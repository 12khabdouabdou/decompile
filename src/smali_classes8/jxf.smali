.class public final Ljxf;
.super LEEj;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Throwable;

.field public final Y:LAEj;

.field public final Z:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxf;->t:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljxf;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Ljxf;->Y:LAEj;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljxf;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LAEj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxf;->Y:LAEj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxf;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxf;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
