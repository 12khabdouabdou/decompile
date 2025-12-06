.class public final Lu5k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/StringBuilder;Lix9;)V
    .locals 0

    .line 1
    check-cast p1, Lex9;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lex9;->c(Lix9;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    return-void
.end method
