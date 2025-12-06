.class public final LPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPC;->a:Ljava/text/Collator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LZm$b;

    .line 2
    .line 3
    check-cast p2, LZm$b;

    .line 4
    .line 5
    iget-object p1, p1, LZm$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LZm$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LPC;->a:Ljava/text/Collator;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
